.class final Lkpx;
.super Lkqb;


# instance fields
.field private synthetic a:Lkpw;


# direct methods
.method constructor <init>(Lkpw;)V
    .locals 0

    iput-object p1, p0, Lkpx;->a:Lkpw;

    invoke-direct {p0}, Lkqb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lkpx;->a:Lkpw;

    invoke-virtual {v0, p1}, Lkqs;->a(Lkbh;)V

    return-void
.end method
