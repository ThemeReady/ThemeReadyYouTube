.class Lctt;
.super Loge;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loge;-><init>()V

    .line 2
    iput-object p1, p0, Lctt;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctt;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lctt;->c:I

    .line 5
    return-void
.end method
