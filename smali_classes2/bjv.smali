.class public final Lbjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazl;


# instance fields
.field private a:Lbct;


# direct methods
.method public constructor <init>(Lbct;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbjv;->a:Lbct;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazk;)Lbch;
    .locals 2

    .prologue
    .line 4
    check-cast p1, Laym;

    .line 5
    invoke-interface {p1}, Laym;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbjv;->a:Lbct;

    invoke-static {v0, v1}, Lbhu;->a(Landroid/graphics/Bitmap;Lbct;)Lbhu;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lazk;)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method
