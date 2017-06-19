.class public final Lett;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvda;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lvdg;

.field private c:Lojh;

.field private d:Levs;

.field private e:Levo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvdg;Lojh;Levs;Levo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lett;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lett;->b:Lvdg;

    .line 4
    iput-object p3, p0, Lett;->c:Lojh;

    .line 5
    iput-object p4, p0, Lett;->d:Levs;

    .line 6
    iput-object p5, p0, Lett;->e:Levo;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvcz;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lets;

    iget-object v1, p0, Lett;->a:Landroid/content/Context;

    iget-object v2, p0, Lett;->b:Lvdg;

    .line 9
    invoke-interface {v2}, Lvdg;->b()Lvdf;

    move-result-object v2

    iget-object v3, p0, Lett;->c:Lojh;

    iget-object v4, p0, Lett;->d:Levs;

    iget-object v5, p0, Lett;->e:Levo;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lets;-><init>(Landroid/content/Context;Lvdf;Lojh;Levs;Levo;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
