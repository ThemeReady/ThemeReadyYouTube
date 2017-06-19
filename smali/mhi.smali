.class final synthetic Lmhi;
.super Ljava/lang/Object;

# interfaces
.implements Lufe;


# instance fields
.field private a:Lufc;


# direct methods
.method constructor <init>(Lufc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhi;->a:Lufc;

    return-void
.end method


# virtual methods
.method public final a(Luew;)Lufc;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lmhi;->a:Lufc;

    .line 2
    instance-of v1, p1, Lmka;

    invoke-static {v1}, Lacyx;->b(Z)V

    .line 4
    return-object v0
.end method
