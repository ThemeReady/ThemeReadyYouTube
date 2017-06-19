.class public Lldy;
.super Lldv;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lldv;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lldy;->a:Landroid/content/Intent;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p3}, Lldv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, p0, Lldy;->a:Landroid/content/Intent;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lldy;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lldy;->a:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_0
.end method
