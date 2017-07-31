.class public final Lbri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lbrg;

.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lbrg;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbri;->a:Lbrg;

    .line 3
    iput-object p2, p0, Lbri;->b:Ljava/io/InputStream;

    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbri;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method
