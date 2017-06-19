.class public final Lfks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Ljava/util/Comparator;

.field private synthetic b:Lqw;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lqw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfks;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lfks;->b:Lqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    .line 3
    iget-object v2, p0, Lfks;->a:Ljava/util/Comparator;

    iget-object v0, p0, Lfks;->b:Lqw;

    invoke-virtual {v0, p1}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lfks;->b:Lqw;

    invoke-virtual {v1, p2}, Lrp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 4
    return v0
.end method
