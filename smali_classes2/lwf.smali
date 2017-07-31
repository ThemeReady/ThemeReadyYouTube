.class public Llwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwc;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llwf;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Llwf;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v0, p0, Llwf;->d:Landroid/graphics/drawable/Drawable;

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
    const v0, 0x7f04005d

    return v0
.end method
