.class final synthetic Liha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ligz;

.field private b:Lwgs;


# direct methods
.method constructor <init>(Ligz;Lwgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liha;->a:Ligz;

    iput-object p2, p0, Liha;->b:Lwgs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Liha;->a:Ligz;

    iget-object v1, p0, Liha;->b:Lwgs;

    .line 2
    iget-object v2, v0, Ligz;->a:Ligv;

    iget-object v0, v0, Ligz;->a:Ligv;

    .line 3
    iget v0, v0, Ligv;->b:I

    .line 5
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ligv;->a(Lwgs;ZI)V

    .line 6
    return-void
.end method
