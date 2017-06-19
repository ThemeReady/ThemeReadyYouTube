.class final Livj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Livh;


# direct methods
.method constructor <init>(Livh;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livj;->c:Livh;

    iput-object p2, p0, Livj;->a:Ljava/lang/String;

    iput p3, p0, Livj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Livj;->c:Livh;

    .line 3
    iget-object v0, v0, Livh;->b:Lieg;

    .line 4
    iget-object v1, p0, Livj;->a:Ljava/lang/String;

    iget v2, p0, Livj;->b:I

    .line 5
    invoke-virtual {v0}, Lieg;->a()V

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v1, Lacws;->c:Lacws;

    invoke-virtual {v0, v1}, Lieg;->a(Lacws;)V

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v3, Liej;

    invoke-direct {v3, v0, v1, v2}, Liej;-><init>(Lieg;Ljava/lang/String;I)V

    iput-object v3, v0, Lieg;->f:Liei;

    .line 10
    iget-object v0, v0, Lieg;->f:Liei;

    invoke-virtual {v0}, Liei;->g()V

    goto :goto_0
.end method
