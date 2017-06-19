.class final Ladko;
.super Ljava/lang/Object;

# interfaces
.implements Lkxy;


# instance fields
.field private synthetic a:Ladkj;

.field private synthetic b:Lkyb;

.field private synthetic c:Ladkl;


# direct methods
.method constructor <init>(Ladkl;Ladkj;Lkyb;)V
    .locals 0

    iput-object p1, p0, Ladko;->c:Ladkl;

    iput-object p2, p0, Ladko;->a:Ladkj;

    iput-object p3, p0, Ladko;->b:Lkyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkya;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ladko;->c:Ladkl;

    iget-object v1, p0, Ladko;->a:Ladkj;

    iget-object v2, p0, Ladko;->b:Lkyb;

    .line 2
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladkl;->a(Ladkj;Lkyb;I)V

    .line 3
    return-void
.end method
