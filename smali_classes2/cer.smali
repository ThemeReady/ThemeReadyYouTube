.class public final Lcer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Lcep;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcer;->a:Laebv;

    .line 3
    iput-object p3, p0, Lcer;->b:Laebv;

    .line 4
    iput-object p4, p0, Lcer;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 7
    iget-object v0, p0, Lcer;->a:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcer;->b:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmm;

    iget-object v1, p0, Lcer;->c:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpng;

    .line 12
    invoke-virtual {v0}, Lpmm;->a()Lpmu;

    move-result-object v0

    .line 14
    iget-object v3, v0, Lpmu;->a:Landroid/net/Uri;

    .line 16
    iget-object v4, v0, Lpmu;->b:Ljava/lang/String;

    .line 18
    new-instance v1, Lpnd;

    iget-object v0, v2, Lpng;->a:Laebv;

    .line 19
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lpng;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomz;

    const/4 v0, 0x2

    .line 20
    invoke-static {v3, v0}, Lpng;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const/4 v0, 0x3

    .line 21
    invoke-static {v4, v0}, Lpng;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lpnd;-><init>(Lomz;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v1, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnd;

    .line 24
    return-object v0
.end method
