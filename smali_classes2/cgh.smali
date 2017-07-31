.class public final Lcgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lcgf;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcgh;->a:Lafec;

    .line 3
    iput-object p3, p0, Lcgh;->b:Lafec;

    .line 4
    iput-object p4, p0, Lcgh;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 7
    iget-object v0, p0, Lcgh;->a:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcgh;->b:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkm;

    iget-object v1, p0, Lcgh;->c:Lafec;

    .line 10
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lplg;

    .line 12
    invoke-virtual {v0}, Lpkm;->a()Lpku;

    move-result-object v0

    .line 14
    iget-object v3, v0, Lpku;->a:Landroid/net/Uri;

    .line 16
    iget-object v4, v0, Lpku;->b:Ljava/lang/String;

    .line 18
    new-instance v1, Lpld;

    iget-object v0, v2, Lplg;->a:Lafec;

    .line 19
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lplg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokt;

    const/4 v0, 0x2

    .line 20
    invoke-static {v3, v0}, Lplg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const/4 v0, 0x3

    .line 21
    invoke-static {v4, v0}, Lplg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lpld;-><init>(Lokt;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v1, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpld;

    .line 24
    return-object v0
.end method
