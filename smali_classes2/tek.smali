.class final synthetic Ltek;
.super Ljava/lang/Object;

# interfaces
.implements Lted;


# instance fields
.field private a:Ltej;

.field private b:Lsgj;


# direct methods
.method constructor <init>(Ltej;Lsgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltek;->a:Ltej;

    iput-object p2, p0, Ltek;->b:Lsgj;

    return-void
.end method


# virtual methods
.method public final a_(Ltdv;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ltek;->a:Ltej;

    iget-object v1, p0, Ltek;->b:Lsgj;

    .line 2
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ltej;->a(I)V

    .line 3
    const-string v0, "ws_ssr"

    invoke-interface {v1, v0}, Lsgj;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method
