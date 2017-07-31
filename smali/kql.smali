.class public final Lkql;
.super Lkcj;

# interfaces
.implements Lkba;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lkau;->a:Lkbn;

    new-instance v1, Lkrc;

    invoke-direct {v1}, Lkrc;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lkcj;-><init>(Landroid/content/Context;Lkbn;Lktj;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lkcb;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkqm;

    .line 2
    iget-object v1, p0, Lkcj;->g:Lkbx;

    .line 3
    invoke-direct {v0, p1, v1}, Lkqm;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lkbx;)V

    .line 4
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lkcj;->a(ILkrf;)Lkrf;

    move-result-object v0

    .line 5
    return-object v0
.end method
