.class public Ljne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljkv;

.field public final b:Ljava/lang/String;

.field public final c:Ljnd;


# direct methods
.method constructor <init>(Ljkv;Ljava/lang/String;Ljng;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljne;->a:Ljkv;

    .line 3
    iput-object p2, p0, Ljne;->b:Ljava/lang/String;

    .line 4
    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    :goto_0
    iget-object v0, p3, Ljng;->a:Ljnd;

    .line 8
    iput-object v0, p0, Ljne;->c:Ljnd;

    .line 10
    iget-wide v0, p3, Ljng;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Ljng;->b:J

    invoke-static/range {v0 .. v5}, Ljpz;->a(JJJ)J

    .line 11
    return-void

    .line 5
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method
