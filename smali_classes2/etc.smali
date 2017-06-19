.class public final Letc;
.super Ldwn;
.source "SourceFile"

# interfaces
.implements Lqmo;


# static fields
.field private static g:Lsez;


# instance fields
.field private h:Lsex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lsez;->k:Lsez;

    sput-object v0, Letc;->g:Lsez;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqxu;Lxvx;Lylp;Loum;Lqcx;Lsex;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 1
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Ldwn;-><init>(Landroid/content/Context;Landroid/app/Activity;Lqxu;Lxvx;Lylp;Loum;Lqcx;Luey;Lufi;Ljava/lang/Object;)V

    .line 2
    move-object/from16 v0, p7

    iput-object v0, p0, Letc;->h:Lsex;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Letc;->h:Lsex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Letc;->h:Lsex;

    invoke-interface {v0}, Lsex;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Letc;->h:Lsex;

    sget-object v1, Letc;->g:Lsez;

    invoke-interface {v0, v1, v2}, Lsex;->b(Lsez;Lxtq;)V

    .line 6
    iget-object v0, p0, Letc;->h:Lsex;

    sget-object v1, Letc;->g:Lsez;

    invoke-interface {v0, v1, v2}, Lsex;->c(Lsez;Lxtq;)V

    .line 7
    :cond_0
    invoke-super {p0}, Ldwn;->a()V

    .line 8
    return-void
.end method
