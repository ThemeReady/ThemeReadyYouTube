.class final synthetic Lsvx;
.super Ljava/lang/Object;

# interfaces
.implements Laenu;


# instance fields
.field private a:Lsvv;


# direct methods
.method constructor <init>(Lsvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvx;->a:Lsvv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lsvx;->a:Lsvv;

    check-cast p1, Ltgm;

    .line 3
    iput-object p1, v0, Lsvv;->h:Ltgm;

    .line 4
    iget-object v1, v0, Lsvv;->i:Lstg;

    invoke-virtual {v1}, Lstg;->r()Lsth;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Ltgm;->a(Lsth;)V

    .line 6
    iget-object v0, v0, Lsvv;->j:Laese;

    invoke-virtual {v1}, Lsth;->a()Lstg;

    move-result-object v1

    invoke-virtual {v0, v1}, Laese;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
