.class public final Letj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdy;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lvee;

.field private c:Lohb;

.field private d:Levz;

.field private e:Levs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvee;Lohb;Levz;Levs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Letj;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Letj;->b:Lvee;

    .line 4
    iput-object p3, p0, Letj;->c:Lohb;

    .line 5
    iput-object p4, p0, Letj;->d:Levz;

    .line 6
    iput-object p5, p0, Letj;->e:Levs;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvdx;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Leti;

    iget-object v1, p0, Letj;->a:Landroid/content/Context;

    iget-object v2, p0, Letj;->b:Lvee;

    .line 9
    invoke-interface {v2}, Lvee;->b()Lved;

    move-result-object v2

    iget-object v3, p0, Letj;->c:Lohb;

    iget-object v4, p0, Letj;->d:Levz;

    iget-object v5, p0, Letj;->e:Levs;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Leti;-><init>(Landroid/content/Context;Lved;Lohb;Levz;Levs;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
