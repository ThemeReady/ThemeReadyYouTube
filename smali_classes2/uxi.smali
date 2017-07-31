.class public final Luxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luxi;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Luxi;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Luxi;->c:I

    .line 5
    return-void
.end method
