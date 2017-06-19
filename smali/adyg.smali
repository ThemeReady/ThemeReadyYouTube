.class abstract Ladyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladyh;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ladyh;

.field public final b:Ladyh;


# direct methods
.method protected constructor <init>(Ladyh;Ladyh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ladyg;->a:Ladyh;

    .line 3
    iput-object p2, p0, Ladyg;->b:Ladyh;

    .line 4
    return-void
.end method
