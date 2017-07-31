.class public final Luzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luzj;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Luzj;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzj;

    iput-object v0, p0, Luzl;->a:Luzj;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Luzl;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Luzl;->c:Ljava/util/List;

    .line 5
    return-void
.end method
