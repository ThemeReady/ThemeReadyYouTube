.class public Llzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzl;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llzo;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Llzo;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v0, p0, Llzo;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f040057

    return v0
.end method
