.class final Lkxv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkwz;

.field private synthetic b:Lkxt;


# direct methods
.method constructor <init>(Lkxt;Lkwz;)V
    .locals 0

    iput-object p1, p0, Lkxv;->b:Lkxt;

    iput-object p2, p0, Lkxv;->a:Lkwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkxv;->a:Lkwz;

    iget-object v1, p0, Lkxv;->b:Lkxt;

    invoke-static {v1}, Lkxt;->a(Lkxt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkwz;->a(Ljava/util/List;)V

    return-void
.end method
