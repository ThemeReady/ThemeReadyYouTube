.class public final Lkpv;
.super Lkbm;

# interfaces
.implements Lkad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ljzx;->a:Lkaq;

    new-instance v1, Lkqm;

    invoke-direct {v1}, Lkqm;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lkbm;-><init>(Landroid/content/Context;Lkaq;Lkst;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lkbe;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkpw;

    .line 2
    iget-object v1, p0, Lkbm;->g:Lkba;

    .line 3
    invoke-direct {v0, p1, v1}, Lkpw;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lkba;)V

    .line 4
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lkbm;->a(ILkqp;)Lkqp;

    move-result-object v0

    .line 5
    return-object v0
.end method
