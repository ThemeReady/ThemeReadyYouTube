.class public final Lshu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Lsho;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lshu;->a:Laebv;

    .line 3
    iput-object p3, p0, Lshu;->b:Laebv;

    .line 4
    iput-object p4, p0, Lshu;->c:Laebv;

    .line 5
    iput-object p5, p0, Lshu;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lshu;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lshu;->b:Laebv;

    iget-object v3, p0, Lshu;->c:Laebv;

    iget-object v0, p0, Lshu;->d:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskk;

    .line 11
    invoke-static {v1, v2, v3, v0}, Lsho;->a(ZLaebv;Laebv;Lskk;)Lslt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslt;

    .line 13
    return-object v0
.end method
