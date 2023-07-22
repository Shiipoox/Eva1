

package root.Model;

/**
 *
 * @author TheSe
 */
public class InteresSimple {
    private int monto;
    private float tasa;
    private int anios;
    private float interesSimple;

    public InteresSimple(int monto, float tasa, int anios) {
        this.monto = monto;
        this.tasa = tasa;
        this.anios = anios;
    }

    public void calcularInteresSimple() {
        interesSimple = monto * (tasa / 100) * anios;
    }

    public float getInteresSimple() {
        return interesSimple;
    }
}