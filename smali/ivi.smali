.class final Livi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Livh;


# direct methods
.method constructor <init>(Livh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livi;->b:Livh;

    iput-object p2, p0, Livi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Livi;->b:Livh;

    .line 3
    iget-object v0, v0, Livh;->b:Lieg;

    .line 4
    iget-object v1, p0, Livi;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lieg;->a()V

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v1, Lacws;->c:Lacws;

    invoke-virtual {v0, v1}, Lieg;->a(Lacws;)V

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v2, Liel;

    invoke-direct {v2, v0, v1}, Liel;-><init>(Lieg;Ljava/lang/String;)V

    iput-object v2, v0, Lieg;->f:Liei;

    .line 10
    iget-object v0, v0, Lieg;->f:Liei;

    invoke-virtual {v0}, Liei;->g()V

    goto :goto_0
.end method
