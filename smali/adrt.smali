.class final Ladrt;
.super Ljava/lang/Object;

# interfaces
.implements Lkxb;


# instance fields
.field private synthetic a:Ladro;

.field private synthetic b:Lkxe;

.field private synthetic c:Ladrq;


# direct methods
.method constructor <init>(Ladrq;Ladro;Lkxe;)V
    .locals 0

    iput-object p1, p0, Ladrt;->c:Ladrq;

    iput-object p2, p0, Ladrt;->a:Ladro;

    iput-object p3, p0, Ladrt;->b:Lkxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkxd;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ladrt;->c:Ladrq;

    iget-object v1, p0, Ladrt;->a:Ladro;

    iget-object v2, p0, Ladrt;->b:Lkxe;

    .line 2
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladrq;->a(Ladro;Lkxe;I)V

    .line 3
    return-void
.end method
