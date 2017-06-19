.class final Ludd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ludc;


# direct methods
.method constructor <init>(Ludc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ludd;->a:Ludc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Not valid vix snapshot key"

    .line 3
    iget-object v1, p0, Ludd;->a:Ludc;

    iget-object v1, v1, Ludc;->a:Loum;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ludd;->a:Ludc;

    iget-object v1, v1, Ludc;->a:Loum;

    invoke-interface {v1, v0}, Loum;->a(Ljava/lang/String;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Ludd;->a:Ludc;

    iget-object v1, v1, Ludc;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
