.class public final Lldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Llcw;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lldb;->a(Ljava/lang/String;Landroid/content/Context;Z)Llcw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Z)Llcw;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Llda;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Llda;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    .line 5
    return-object v0
.end method
