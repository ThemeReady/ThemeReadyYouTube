.class final synthetic Lnhh;
.super Ljava/lang/Object;

# interfaces
.implements Lngv;


# instance fields
.field private a:Lnhg;


# direct methods
.method constructor <init>(Lnhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhh;->a:Lnhg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnhh;->a:Lnhg;

    .line 2
    iget-object v1, v0, Lnhg;->e:Lnhm;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lnhg;->e:Lnhm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnhm;->a(Z)V

    .line 4
    return-void
.end method
