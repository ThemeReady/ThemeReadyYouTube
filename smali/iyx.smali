.class final Liyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Liyw;


# direct methods
.method constructor <init>(Liyw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liyx;->b:Liyw;

    iput-object p2, p0, Liyx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Liyx;->b:Liyw;

    .line 3
    iget-object v0, v0, Liyw;->b:Lihi;

    .line 4
    iget-object v1, p0, Liyx;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lihi;->a()V

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v1, Laddu;->c:Laddu;

    invoke-virtual {v0, v1}, Lihi;->a(Laddu;)V

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v2, Lihn;

    invoke-direct {v2, v0, v1}, Lihn;-><init>(Lihi;Ljava/lang/String;)V

    iput-object v2, v0, Lihi;->f:Lihk;

    .line 10
    iget-object v0, v0, Lihi;->f:Lihk;

    invoke-virtual {v0}, Lihk;->g()V

    goto :goto_0
.end method
