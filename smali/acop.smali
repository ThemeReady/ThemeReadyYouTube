.class final synthetic Lacop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lacon;

.field private b:Ladov;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lacon;Ladov;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacop;->a:Lacon;

    iput-object p2, p0, Lacop;->b:Ladov;

    iput p3, p0, Lacop;->c:I

    iput p4, p0, Lacop;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lacop;->a:Lacon;

    iget-object v2, p0, Lacop;->b:Ladov;

    iget v3, p0, Lacop;->c:I

    iget v4, p0, Lacop;->d:I

    .line 2
    iget-object v5, v1, Lacon;->a:Lacol;

    .line 3
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lador;

    iput-object v0, v5, Lacol;->b:Lador;

    .line 4
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladov;

    iput-object v0, v5, Lacol;->c:Ladov;

    .line 5
    iget-object v0, v1, Lacon;->b:Lacor;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lacon;->b:Lacor;

    .line 7
    iput v3, v0, Lacor;->d:I

    .line 8
    iput v4, v0, Lacor;->e:I

    .line 9
    new-instance v3, Lacos;

    invoke-direct {v3, v2, v1}, Lacos;-><init>(Ladov;Lador;)V

    iput-object v3, v0, Lacor;->a:Lacos;

    .line 10
    :cond_0
    return-void
.end method
