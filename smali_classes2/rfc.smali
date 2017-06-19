.class final synthetic Lrfc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrfb;

.field private b:Lqlj;

.field private c:Lyav;


# direct methods
.method constructor <init>(Lrfb;Lqlj;Lyav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfc;->a:Lrfb;

    iput-object p2, p0, Lrfc;->b:Lqlj;

    iput-object p3, p0, Lrfc;->c:Lyav;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrfc;->a:Lrfb;

    iget-object v1, p0, Lrfc;->b:Lqlj;

    iget-object v2, p0, Lrfc;->c:Lyav;

    .line 2
    iget-object v0, v0, Lrfb;->a:Lrez;

    .line 3
    invoke-virtual {v0, v1, v2}, Lrez;->a(Lqlj;Lyav;)V

    .line 4
    return-void
.end method
