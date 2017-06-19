.class public final Lurt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lurs;

.field public final b:Lurp;


# direct methods
.method public constructor <init>(Lurs;Lurp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurs;

    iput-object v0, p0, Lurt;->a:Lurs;

    .line 3
    iput-object p2, p0, Lurt;->b:Lurp;

    .line 4
    return-void
.end method
