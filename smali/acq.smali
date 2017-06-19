.class final Lacq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapf;


# instance fields
.field private synthetic a:Lacn;


# direct methods
.method constructor <init>(Lacn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacq;->a:Lacn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lacq;->a:Lacn;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lacn;->i(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    return-void
.end method
