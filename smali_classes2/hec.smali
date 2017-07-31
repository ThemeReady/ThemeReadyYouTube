.class public final Lhec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;


# direct methods
.method varargs constructor <init>(II[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhec;->a:I

    .line 3
    iput p2, p0, Lhec;->b:I

    .line 4
    iput-object p3, p0, Lhec;->c:[Ljava/lang/String;

    .line 5
    return-void
.end method
