.class final Ladrp;
.super Lktb;


# instance fields
.field private synthetic a:Ladro;


# direct methods
.method constructor <init>(Ladro;)V
    .locals 0

    iput-object p1, p0, Ladrp;->a:Ladro;

    invoke-direct {p0}, Lktb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ladrp;->a:Ladro;

    .line 2
    iget-object v0, v0, Ladro;->a:Lkxe;

    .line 3
    invoke-virtual {v0, p1}, Lkxe;->a(Ljava/lang/Object;)V

    return-void
.end method
