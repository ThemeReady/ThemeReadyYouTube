.class public Lnqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnqs;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lnqs;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-wide p3, p0, Lnqs;->c:J

    .line 5
    return-void
.end method
