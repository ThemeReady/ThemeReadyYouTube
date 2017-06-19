.class Lwxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwxf;

.field public b:Lwxg;

.field public c:I


# direct methods
.method constructor <init>(Lwxf;ILwxg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwxr;->a:Lwxf;

    .line 3
    iput-object p3, p0, Lwxr;->b:Lwxg;

    .line 4
    iput p2, p0, Lwxr;->c:I

    .line 5
    return-void
.end method
