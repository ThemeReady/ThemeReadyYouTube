.class public final Lncd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwir;


# instance fields
.field private a:Lafec;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lafec;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lncd;->a:Lafec;

    .line 3
    iput-object p2, p0, Lncd;->b:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lwip;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lncd;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbs;

    .line 6
    iget v0, v0, Lnbs;->c:I

    .line 7
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move-object v0, v1

    .line 18
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lncd;->b:Landroid/content/Context;

    .line 10
    new-instance v2, Lwib;

    invoke-direct {v2}, Lwib;-><init>()V

    .line 12
    invoke-virtual {v2, v4}, Lwiq;->a(Z)Lwiq;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v4}, Lwiq;->a(I)Lwiq;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v4}, Lwiq;->b(I)Lwiq;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v4, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwiq;->a(Landroid/app/PendingIntent;)Lwiq;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lwiq;->a()Lwiq;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lwiq;->b()Lwip;

    move-result-object v0

    goto :goto_0
.end method
