.class public final Lgmq;
.super Lgmn;
.source "SourceFile"


# instance fields
.field public final b:Lqjq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqjq;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p2, Lqjq;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, v0}, Lgmn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lgmq;->b:Lqjq;

    .line 7
    iget-object v1, p2, Lqjq;->d:[Laade;

    .line 8
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 9
    const-class v4, Lxec;

    invoke-virtual {v3, v4}, Laade;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    const v0, 0x7f020055

    invoke-static {p1, v0}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    iput-object v0, p0, Llzo;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    :cond_0
    return-void

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
