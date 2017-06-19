.class public abstract Ljym;
.super Lkqp;


# direct methods
.method public constructor <init>(Lkba;)V
    .locals 1

    sget-object v0, Ljwt;->a:Lkaq;

    invoke-direct {p0, v0, p1}, Lkqp;-><init>(Lkaq;Lkba;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lkqs;->a(Lcom/google/android/gms/common/api/Status;)Lkbh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkqs;->a(Lkbh;)V

    return-void
.end method
