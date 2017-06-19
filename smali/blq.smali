.class public final Lblq;
.super Lblr;
.source "SourceFile"


# instance fields
.field private a:Laxl;


# direct methods
.method public constructor <init>(Laxl;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lblr;-><init>(II)V

    .line 2
    iput-object p1, p0, Lblq;->a:Laxl;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbmd;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lblq;->a:Laxl;

    invoke-virtual {v0, p0}, Laxl;->a(Lblt;)V

    .line 5
    return-void
.end method
