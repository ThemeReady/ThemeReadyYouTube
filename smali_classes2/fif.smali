.class final synthetic Lfif;
.super Ljava/lang/Object;

# interfaces
.implements Labjw;


# instance fields
.field private a:Lfie;


# direct methods
.method constructor <init>(Lfie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfif;->a:Lfie;

    return-void
.end method


# virtual methods
.method public final a(Lawc;Lyau;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfif;->a:Lfie;

    .line 2
    iget-object v1, v0, Lfie;->a:Lfhv;

    .line 3
    invoke-virtual {v1}, Ldiu;->C()Lsex;

    move-result-object v1

    iget-object v0, v0, Lfie;->a:Lfhv;

    iget-object v0, v0, Lfhv;->aE:Loum;

    invoke-interface {v0, p1}, Loum;->b(Ljava/lang/Throwable;)Loxx;

    move-result-object v0

    iget-object v0, v0, Loxx;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Leeg;->a(Lsex;Ljava/lang/String;)V

    .line 5
    return-void
.end method
