.class public final Lrep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrhb;Labrh;Lrcs;Lrfb;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrep;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lrcn;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lrcn;-><init>(Landroid/content/Context;Labrh;Lrcm;ZLrcy;)V

    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrep;->c:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrep;->b:Ljava/util/ArrayList;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
