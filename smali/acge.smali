.class public final Lacge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlp;


# instance fields
.field private a:Laebv;


# direct methods
.method public constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacge;->a:Laebv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Laagk;)V
    .locals 2

    .prologue
    .line 4
    iget-object v1, p1, Laagk;->d:[Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lacge;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdr;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacdr;->a(Ljava/util/List;)V

    .line 7
    :cond_0
    return-void
.end method
