.class final synthetic Lrra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrqz;

.field private b:Laatv;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrqz;Laatv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrra;->a:Lrqz;

    iput-object p2, p0, Lrra;->b:Laatv;

    iput-object p3, p0, Lrra;->c:Ljava/lang/String;

    iput-object p4, p0, Lrra;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lrra;->a:Lrqz;

    iget-object v0, p0, Lrra;->b:Laatv;

    iget-object v2, p0, Lrra;->c:Ljava/lang/String;

    iget-object v3, p0, Lrra;->d:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 3
    const-class v4, Lzny;

    invoke-virtual {v0, v4}, Laatv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzny;

    .line 5
    :goto_0
    iget-object v1, v1, Lrqz;->a:Lrpx;

    invoke-interface {v1, v2, v3, v0}, Lrpx;->a(Ljava/lang/String;Ljava/lang/String;Lzny;)V

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
