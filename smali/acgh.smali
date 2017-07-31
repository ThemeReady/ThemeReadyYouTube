.class public final Lacgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyny;

.field private c:Labrh;

.field private d:Lufx;

.field private e:Lacfd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Labrh;Lufx;Lacfd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacgh;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lacgh;->b:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lacgh;->c:Labrh;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lacgh;->d:Lufx;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfd;

    iput-object v0, p0, Lacgh;->e:Lacfd;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lacgb;

    iget-object v1, p0, Lacgh;->a:Landroid/content/Context;

    iget-object v2, p0, Lacgh;->b:Lyny;

    iget-object v3, p0, Lacgh;->c:Labrh;

    iget-object v4, p0, Lacgh;->d:Lufx;

    iget-object v5, p0, Lacgh;->e:Lacfd;

    .line 10
    invoke-direct/range {v0 .. v5}, Lacgb;-><init>(Landroid/content/Context;Lyny;Labrh;Lufx;Lacfd;)V

    .line 11
    return-object v0
.end method
