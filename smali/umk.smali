.class public Lumk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lurh;


# direct methods
.method public constructor <init>(Lurh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurh;

    iput-object v0, p0, Lumk;->a:Lurh;

    .line 3
    return-void
.end method
