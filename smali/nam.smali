.class public final Lnam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llde;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llde;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnam;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnam;->b:Llde;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnan;

    invoke-direct {v1, p0}, Lnan;-><init>(Lnam;)V

    const-string v2, "adsAdIdProvider"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    return-void
.end method
