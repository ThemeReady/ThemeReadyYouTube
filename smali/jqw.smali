.class public Ljqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljon;

.field public final b:Ljava/lang/String;

.field public final c:Ljqv;


# direct methods
.method constructor <init>(Ljon;Ljava/lang/String;Ljqy;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljqw;->a:Ljon;

    .line 3
    iput-object p2, p0, Ljqw;->b:Ljava/lang/String;

    .line 4
    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    :goto_0
    iget-object v0, p3, Ljqy;->a:Ljqv;

    .line 8
    iput-object v0, p0, Ljqw;->c:Ljqv;

    .line 10
    iget-wide v0, p3, Ljqy;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Ljqy;->b:J

    invoke-static/range {v0 .. v5}, Ljtr;->a(JJJ)J

    .line 11
    return-void

    .line 5
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method
