.class final synthetic Lrqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrqc;

.field private b:Lznt;


# direct methods
.method constructor <init>(Lrqc;Lznt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqu;->a:Lrqc;

    iput-object p2, p0, Lrqu;->b:Lznt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrqu;->a:Lrqc;

    iget-object v1, p0, Lrqu;->b:Lznt;

    .line 2
    invoke-interface {v0, v1}, Lrqc;->a(Lznt;)V

    .line 3
    return-void
.end method
