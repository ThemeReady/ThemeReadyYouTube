.class public Luwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luyx;


# direct methods
.method public constructor <init>(Luyx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyx;

    iput-object v0, p0, Luwb;->a:Luyx;

    .line 3
    return-void
.end method
