.class public final Labyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labyi;

.field public final b:Lyny;

.field public c:Lqox;

.field public d:Z


# direct methods
.method public constructor <init>(Labyi;Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Labyg;->d:Z

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyi;

    iput-object v0, p0, Labyg;->a:Labyi;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Labyg;->b:Lyny;

    .line 5
    return-void
.end method
